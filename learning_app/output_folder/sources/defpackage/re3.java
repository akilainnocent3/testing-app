package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sportybet.android.social.presentation.codeChat.room.CodeChatRoomActivity;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class re3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ re3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                return Boolean.valueOf(!((HashSet) obj2).contains(str));
            default:
                g510 g510Var = (g510) obj2;
                String str2 = (String) obj;
                str2.getClass();
                int i2 = CodeChatRoomActivity.f;
                Context contextRequireContext = g510Var.requireContext();
                contextRequireContext.getClass();
                Intent intent = new Intent(contextRequireContext, (Class<?>) CodeChatRoomActivity.class);
                intent.putExtra("extra_booking_code", str2);
                g510Var.startActivity(intent);
                return Unit.a;
        }
    }
}
