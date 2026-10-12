package defpackage;

import android.view.View;
import com.sporty.android.chat.data.ChatMessage;
import com.sporty.android.chat.data.ChatMessageStatus;
import com.sporty.android.chat.data.DefaultCommand;
import com.sporty.android.chat.data.LiveShareBetData;
import com.sporty.android.chat.data.LogProcess;
import com.sporty.android.chat.data.LogStatus;
import com.sporty.android.chat.data.MsgType;
import com.sporty.android.chat.data.SendMessageData;
import com.sporty.android.chat.data.UploadImageResponse;
import com.sporty.android.common.data.CustomException;
import com.sporty.android.common.data.CustomExceptionType;
import com.sporty.android.common.data.ErrorResponse;
import com.sporty.android.core.model.service.CountryCodeName;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lil7;", "Llcj0;", "a", "f", "d", "e", "c", "b", "sportychat"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class il7 extends lcj0 {
    public final g5x<Boolean> A;
    public final g5x<Boolean> B;
    public final g5x<String> C;
    public final g5x<fk7> D;
    public final g5x E;
    public final g5x<LiveShareBetData> F;
    public final g5x G;
    public final g5x<w35> H;
    public final g5x I;
    public final a J;
    public final f K;
    public final d L;
    public final e M;
    public final c N;
    public final g5x<List<ChatMessage>> O;
    public final b P;
    public final lua Q;
    public String R;
    public String S;
    public String T;
    public String U;
    public String V;
    public String W;
    public int X;
    public int Y;
    public String Z;
    public final qj7 a;
    public String a0;
    public final roi0 b;
    public final g5x<CountryCodeName> b0;
    public final g4n c;
    public boolean c0;
    public pj7 d;
    public boolean d0;
    public final bke0 e;
    public final bke0 f;
    public final bke0 i;
    public final bke0 v;
    public final g5x<dbj0> w;
    public final g5x<String> y;
    public final g5x<Boolean> z;

    public final class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            view.getClass();
            il7 il7Var = il7.this;
            il7Var.D.m(fk7.c);
            il7Var.d0 = true;
        }
    }

    public final class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            view.getClass();
            Object tag = view.getTag();
            tag.getClass();
            dbj0 dbj0Var = (dbj0) tag;
            il7 il7Var = il7.this;
            g5x<dbj0> g5xVar = il7Var.w;
            if (g5xVar.d() != dbj0Var) {
                g5xVar.m(dbj0Var);
            }
            yk7.a(8, il7Var.f, null);
        }
    }

    public final class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            view.getClass();
            il7.this.D.m(fk7.v);
        }
    }

    public final class d implements View.OnClickListener {
        public d() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            String string;
            File originalFile;
            view.getClass();
            il7 il7Var = il7.this;
            g5x g5xVar = il7Var.G;
            g5x<fk7> g5xVar2 = il7Var.D;
            String strD = il7Var.y.d();
            if (strD == null || (string = StringsKt.u0(strD).toString()) == null) {
                string = "";
            }
            if (string.length() == 0) {
                g5xVar2.m(fk7.y);
                return;
            }
            if (g5xVar.d() != 0) {
                LiveShareBetData liveShareBetData = (LiveShareBetData) g5xVar.d();
                if (liveShareBetData != null && liveShareBetData.getOriginalFile() != null && liveShareBetData.getUri() != null && (originalFile = liveShareBetData.getOriginalFile()) != null) {
                    MultipartBody.Part partCreateFormData = MultipartBody.Part.INSTANCE.createFormData("file", originalFile.getName(), RequestBody.INSTANCE.create(MediaType.INSTANCE.parse("image/png"), originalFile));
                    lua luaVar = il7Var.Q;
                    pj7 pj7Var = il7Var.d;
                    if (pj7Var == null) {
                        Intrinsics.l("chatRepo");
                        throw null;
                    }
                    nfa0<q460<UploadImageResponse>> nfa0VarA = pj7Var.a(partCreateFormData);
                    ca80 ca80Var = ia80.c;
                    nfa0<q460<UploadImageResponse>> nfa0VarB = nfa0VarA.d(ca80Var).b(ca80Var);
                    pl7 pl7Var = new pl7(il7Var, liveShareBetData);
                    nfa0VarB.a(pl7Var);
                    luaVar.b(pl7Var);
                }
                g5xVar2.m(fk7.A);
            } else {
                il7Var.K1(string, "");
            }
            il7Var.I1();
        }
    }

    public final class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            view.getClass();
            il7 il7Var = il7.this;
            il7Var.I1();
            il7Var.D.m(fk7.i);
        }
    }

    public final class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            view.getClass();
            bke0 bke0Var = il7.this.f;
            if (((Number) bke0Var.getValue()).intValue() == 8) {
                yk7.a(0, bke0Var, null);
            } else {
                yk7.a(8, bke0Var, null);
            }
        }
    }

    public static final class g extends b2f<q460<DefaultCommand>> {
        public g() {
        }

        @Override // defpackage.jha0
        public final void onError(Throwable th) {
            th.getClass();
            mtg0.a aVar = mtg0.a;
            aVar.q("SPORTY_CHAT");
            aVar.p(th, "Failed to send a message", new Object[0]);
            hqf0 hqf0Var = lus.a;
            LogProcess logProcess = LogProcess.SENDING_MESSAGE;
            il7 il7Var = il7.this;
            lus.c(logProcess, il7Var.V, null, th, 12);
            il7Var.G1();
            il7Var.M1(th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.jha0
        public final void onSuccess(Object obj) {
            ErrorResponse errorResponse;
            ChatMessage chatMessageE;
            q460 q460Var = (q460) obj;
            q460Var.getClass();
            il7 il7Var = il7.this;
            il7Var.G1();
            if (q460Var.a.getIsSuccessful()) {
                DefaultCommand defaultCommand = (DefaultCommand) q460Var.b;
                hqf0 hqf0Var = lus.a;
                lus.b(LogProcess.SENDING_MESSAGE, LogStatus.SUCCESS, il7Var.V);
                if (defaultCommand != null && MsgType.TEXT.getType() == defaultCommand.getMsgType() && (chatMessageE = lus.e(defaultCommand.getJsonBody())) != null) {
                    mtg0.a aVar = mtg0.a;
                    aVar.q("SPORTY_CHAT");
                    aVar.g("sendMessage result: %s", chatMessageE);
                    il7Var.F1(il7Var.H1(kotlin.collections.b.l(chatMessageE), true), false);
                    il7Var.y.j("");
                    return;
                }
            }
            ResponseBody responseBody = q460Var.c;
            if (responseBody == null || (errorResponse = ErrorResponse.INSTANCE.getErrorResponse(responseBody)) == null) {
                return;
            }
            if (errorResponse.getErrorCode() != 50203) {
                onError(new CustomException(CustomExceptionType.ERROR, errorResponse.getCauseMsg()));
                return;
            }
            hqf0 hqf0Var2 = lus.a;
            lus.c(LogProcess.SENDING_MESSAGE, il7Var.V, null, new CustomException(null, "Error code: $50203", 1, null), 12);
            il7Var.D.j(fk7.z);
        }
    }

    public il7(qj7 qj7Var, roi0 roi0Var, g4n g4nVar) {
        roi0Var.getClass();
        g4nVar.getClass();
        this.a = qj7Var;
        this.b = roi0Var;
        this.c = g4nVar;
        this.e = cke0.a(8);
        this.f = cke0.a(8);
        this.i = cke0.a(4);
        this.v = cke0.a(8);
        this.w = new g5x<>();
        this.y = new g5x<>();
        this.z = new g5x<>();
        this.A = new g5x<>();
        this.B = new g5x<>();
        this.C = new g5x<>();
        g5x<fk7> g5xVar = new g5x<>();
        this.D = g5xVar;
        this.E = g5xVar;
        g5x<LiveShareBetData> g5xVar2 = new g5x<>();
        this.F = g5xVar2;
        this.G = g5xVar2;
        g5x<w35> g5xVar3 = new g5x<>();
        this.H = g5xVar3;
        this.I = g5xVar3;
        this.J = new a();
        this.K = new f();
        this.L = new d();
        this.M = new e();
        this.N = new c();
        this.O = new g5x<>();
        this.P = new b();
        this.Q = new lua();
        this.R = "";
        this.S = "";
        this.T = "";
        this.U = "";
        this.V = "";
        ek7 ek7Var = ek7.a;
        this.W = "";
        this.Z = "";
        this.a0 = "";
        this.b0 = new g5x<>();
        this.d0 = true;
    }

    public final synchronized void F1(ArrayList arrayList, boolean z) {
        try {
            List<ChatMessage> listD = this.O.d();
            if (listD == null) {
                listD = ibg.a;
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(listD);
            if (arrayList != null) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ChatMessage chatMessage = (ChatMessage) obj;
                    if (ChatMessageStatus.SHOW.getType() == chatMessage.getStatus()) {
                        if (arrayList2.isEmpty()) {
                            arrayList2.add(chatMessage);
                        } else if (chatMessage.getMessageNo() < ((ChatMessage) CollectionsKt.V(arrayList2)).getMessageNo()) {
                            arrayList2.add(0, chatMessage);
                        } else if (chatMessage.getMessageNo() > ((ChatMessage) CollectionsKt.d0(arrayList2)).getMessageNo()) {
                            arrayList2.add(chatMessage);
                        }
                    }
                }
            }
            if (!arrayList2.isEmpty()) {
                int messageNo = ((ChatMessage) CollectionsKt.V(arrayList2)).getMessageNo();
                int messageNo2 = ((ChatMessage) CollectionsKt.d0(arrayList2)).getMessageNo();
                this.Y = messageNo;
                this.X = messageNo2;
            }
            if (z || arrayList2.size() > listD.size()) {
                this.O.j(arrayList2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void G1() {
        this.F.j(null);
        this.D.j(fk7.B);
    }

    public final ArrayList H1(List list, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            ChatMessage chatMessage = (ChatMessage) obj;
            if (chatMessage.getChatRoomId().length() > 0 && Intrinsics.f(chatMessage.getChatRoomId(), this.W) && chatMessage.getMessageNo() > 0 && ChatMessageStatus.SHOW.getType() == chatMessage.getStatus()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (arrayList2.size() >= 2) {
            if (z && ((ChatMessage) CollectionsKt.V(arrayList2)).getMessageNo() > ((ChatMessage) CollectionsKt.d0(arrayList2)).getMessageNo()) {
                Collections.reverse(arrayList2);
                return arrayList2;
            }
            if (!z && ((ChatMessage) CollectionsKt.V(arrayList2)).getMessageNo() < ((ChatMessage) CollectionsKt.d0(arrayList2)).getMessageNo()) {
                Collections.reverse(arrayList2);
            }
        }
        return arrayList2;
    }

    public final void I1() {
        this.D.m(fk7.e);
    }

    public final void J1(String str, dbj0 dbj0Var, ek7 ek7Var) {
        pj7 pj7Var;
        str.getClass();
        ek7Var.getClass();
        this.R = this.b.a("wss", new String[]{"chat", "websocket", "webchat"});
        this.S = "android";
        this.T = str;
        this.U = this.c.c((3 & 1) != 0 ? "not_started" : "");
        this.w.m(dbj0Var);
        qj7 qj7Var = this.a;
        qj7Var.getClass();
        int iOrdinal = ek7Var.ordinal();
        if (iOrdinal == 0) {
            pj7Var = qj7Var.a;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            pj7Var = qj7Var.b;
        }
        this.d = pj7Var;
    }

    public final void K1(String str, String str2) {
        if (this.W.length() == 0) {
            M1(null);
            return;
        }
        SendMessageData sendMessageData = new SendMessageData(str, this.W, "TEXT", str2);
        pj7 pj7Var = this.d;
        if (pj7Var == null) {
            Intrinsics.l("chatRepo");
            throw null;
        }
        nfa0<q460<DefaultCommand>> nfa0VarB = pj7Var.b(sendMessageData);
        ca80 ca80Var = ia80.c;
        nfa0<q460<DefaultCommand>> nfa0VarB2 = nfa0VarB.d(ca80Var).b(ca80Var);
        g gVar = new g();
        nfa0VarB2.a(gVar);
        this.Q.b(gVar);
    }

    public final void L1(String str, CountryCodeName countryCodeName, String str2) {
        this.Z = str;
        this.a0 = str2;
        this.b0.m(countryCodeName);
    }

    public final void M1(Throwable th) {
        this.C.j(th instanceof CustomException ? ((CustomException) th).getMessage() : "");
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        this.Q.d();
        super.onCleared();
    }
}
