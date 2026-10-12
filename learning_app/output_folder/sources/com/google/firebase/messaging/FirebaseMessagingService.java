package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.Tasks;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import defpackage.aym0;
import defpackage.e1w;
import defpackage.egg;
import defpackage.ewm0;
import defpackage.gsx;
import defpackage.j1f;
import defpackage.ogy;
import defpackage.w290;
import defpackage.xn60;
import defpackage.zz80;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Locale;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes4.dex */
public class FirebaseMessagingService extends egg {
    public static final String ACTION_DIRECT_BOOT_REMOTE_INTENT = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT";
    static final String ACTION_NEW_TOKEN = "com.google.firebase.messaging.NEW_TOKEN";
    static final String ACTION_REMOTE_INTENT = "com.google.android.c2dm.intent.RECEIVE";
    static final String EXTRA_TOKEN = "token";
    private static final int RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE = 10;
    private static final Queue<String> recentlyReceivedMessageIds = new ArrayDeque(10);
    private xn60 rpc;

    private boolean alreadyReceivedMessage(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Queue<String> queue = recentlyReceivedMessageIds;
        if (!queue.contains(str)) {
            if (queue.size() >= 10) {
                queue.remove();
            }
            queue.add(str);
            return false;
        }
        if (!Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        Log.d("FirebaseMessaging", "Received duplicate message: " + str);
        return true;
    }

    private void dispatchMessage(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        extras.remove("androidx.content.wakelockid");
        if (ogy.k(extras)) {
            ogy ogyVar = new ogy(extras);
            ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new gsx("Firebase-Messaging-Network-Io"));
            try {
                if (new j1f(this, ogyVar, executorServiceNewSingleThreadExecutor).a()) {
                    executorServiceNewSingleThreadExecutor.shutdown();
                    return;
                } else {
                    executorServiceNewSingleThreadExecutor.shutdown();
                    if (e1w.d(intent)) {
                        e1w.c("_nf", intent.getExtras());
                    }
                }
            } catch (Throwable th) {
                executorServiceNewSingleThreadExecutor.shutdown();
                throw th;
            }
        }
        onMessageReceived(new RemoteMessage(extras));
    }

    private xn60 getRpc(Context context) {
        xn60 xn60Var = this.rpc;
        if (xn60Var != null) {
            return xn60Var;
        }
        xn60 xn60Var2 = new xn60(context.getApplicationContext());
        this.rpc = xn60Var2;
        return xn60Var2;
    }

    private void handleMessageIntent(Intent intent) {
        int i;
        if (!alreadyReceivedMessage(intent.getStringExtra("google.message_id"))) {
            passMessageIntentToSdk(intent);
        }
        xn60 rpc = getRpc(this);
        CloudMessage cloudMessage = new CloudMessage(intent);
        if (rpc.c.a() < 233700000) {
            Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
            return;
        }
        Bundle bundle = new Bundle();
        Intent intent2 = cloudMessage.a;
        String stringExtra = intent2.getStringExtra("google.message_id");
        if (stringExtra == null) {
            stringExtra = intent2.getStringExtra("message_id");
        }
        bundle.putString("google.message_id", stringExtra);
        Intent intent3 = cloudMessage.a;
        Integer numValueOf = intent3.hasExtra("google.product_id") ? Integer.valueOf(intent3.getIntExtra("google.product_id", 0)) : null;
        if (numValueOf != null) {
            bundle.putInt("google.product_id", numValueOf.intValue());
        }
        aym0 aym0VarA = aym0.a(rpc.b);
        synchronized (aym0VarA) {
            i = aym0VarA.d;
            aym0VarA.d = i + 1;
        }
        aym0VarA.b(new ewm0(i, 3, bundle));
    }

    private void passMessageIntentToSdk(Intent intent) {
        String stringExtra = intent.getStringExtra("message_type");
        if (stringExtra == null) {
            stringExtra = "gcm";
        }
        switch (stringExtra) {
            case "deleted_messages":
                onDeletedMessages();
                break;
            case "gcm":
                e1w.b(intent);
                dispatchMessage(intent);
                break;
            case "send_error":
                String messageId = getMessageId(intent);
                String stringExtra2 = intent.getStringExtra(AnalyticsEvent.BI_TRACKING_KIND_ERROR);
                zz80 zz80Var = new zz80(stringExtra2);
                if (stringExtra2 != null) {
                    stringExtra2.toLowerCase(Locale.US).getClass();
                }
                onSendError(messageId, zz80Var);
                break;
            case "send_event":
                onMessageSent(intent.getStringExtra("google.message_id"));
                break;
            default:
                Log.w("FirebaseMessaging", "Received message with unknown type: ".concat(stringExtra));
                break;
        }
    }

    public static void resetForTesting() {
        recentlyReceivedMessageIds.clear();
    }

    @Override // defpackage.egg
    public Intent getStartCommandIntent(Intent intent) {
        return (Intent) w290.a().d.poll();
    }

    @Override // defpackage.egg
    public void handleIntent(Intent intent) {
        String action = intent.getAction();
        if (ACTION_REMOTE_INTENT.equals(action) || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            handleMessageIntent(intent);
        } else {
            if (ACTION_NEW_TOKEN.equals(action)) {
                onNewToken(intent.getStringExtra(EXTRA_TOKEN));
                return;
            }
            Log.d("FirebaseMessaging", "Unknown intent action: " + intent.getAction());
        }
    }

    public void onDeletedMessages() {
    }

    public void onMessageReceived(RemoteMessage remoteMessage) {
    }

    @Deprecated
    public void onMessageSent(String str) {
    }

    public void onNewToken(String str) {
    }

    @Deprecated
    public void onSendError(String str, Exception exc) {
    }

    public void setRpcForTesting(xn60 xn60Var) {
        this.rpc = xn60Var;
    }

    private String getMessageId(Intent intent) {
        String stringExtra = intent.getStringExtra(MEofMoLGQKk.XpFour);
        return stringExtra == null ? intent.getStringExtra("message_id") : stringExtra;
    }
}
