package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.crash.models.header.CrashHeaderState;
import com.sportygames.crashInitiated.remote.models.ChatRoomResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class js7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ js7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a6  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ChatRoomResponse chatRoomResponse;
        boolean z;
        List list;
        String chatRoomId;
        List list2;
        ChatRoomResponse chatRoomResponse2;
        String botUserId;
        List list3;
        ChatRoomResponse chatRoomResponse3;
        int i = this.a;
        String chatRoomId2 = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Double d = (Double) obj;
                d.getClass();
                Function1<? super Double, Unit> function1 = ((ms7) obj2).d;
                if (function1 != null) {
                    function1.invoke(d);
                    return Unit.a;
                }
                Intrinsics.l("betChipAddListener");
                throw null;
            case 1:
                d7z d7zVar = (d7z) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = lvb.b.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    List<ChatRoomResponse> list4 = hTTPResponse != null ? (List) hTTPResponse.getData() : null;
                    d7zVar.B = list4;
                    if (list4 == null || !list4.isEmpty()) {
                        List<ChatRoomResponse> list5 = d7zVar.B;
                        if (list5 != null && (chatRoomResponse = list5.get(0)) != null) {
                            chatRoomId2 = chatRoomResponse.getChatRoomId();
                        }
                        z = (chatRoomId2 == null || chatRoomId2.length() == 0) ? false : true;
                    }
                    d7zVar.C = z;
                    HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse2 != null && (list = (List) hTTPResponse2.getData()) != null && list.size() > 0) {
                        HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                        String str = "";
                        if (hTTPResponse3 == null || (list3 = (List) hTTPResponse3.getData()) == null || (chatRoomResponse3 = (ChatRoomResponse) list3.get(0)) == null || (chatRoomId = chatRoomResponse3.getChatRoomId()) == null) {
                            chatRoomId = "";
                        }
                        d7zVar.D = chatRoomId;
                        HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse4 != null && (list2 = (List) hTTPResponse4.getData()) != null && (chatRoomResponse2 = (ChatRoomResponse) list2.get(0)) != null && (botUserId = chatRoomResponse2.getBotUserId()) != null) {
                            str = botUserId;
                        }
                        d7zVar.E = str;
                        if (d7zVar.D.length() > 0) {
                            bke0 bke0Var = d7zVar.v0().A;
                            bke0Var.setValue(CrashHeaderState.copy$default((CrashHeaderState) bke0Var.getValue(), null, null, true, false, false, false, 59, null));
                        }
                        if (d7zVar.C && d7zVar.D.length() > 0) {
                            ((CrashHeaderState) d7zVar.v0().A.getValue()).isChatEnable();
                            ((nsa0) d7zVar.v0().v).setValue(d7zVar.D);
                            ((nsa0) d7zVar.v0().w).setValue(d7zVar.E);
                        }
                        FragmentManager parentFragmentManager = d7zVar.getParentFragmentManager();
                        parentFragmentManager.getClass();
                        Fragment fragmentH = parentFragmentManager.H("Chat");
                        if (fragmentH != null) {
                            a aVar = new a(parentFragmentManager);
                            aVar.p(fragmentH);
                            aVar.d();
                        }
                    }
                } else {
                    if (i2 != 2 && i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    d7zVar.C = false;
                }
                return Unit.a;
            default:
                yje0 yje0Var = (yje0) obj2;
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                float[] fArrA = kd8.a();
                kd8.b(((Number) yje0Var.getValue()).floatValue(), ((Number) yje0Var.getValue()).floatValue(), ((Number) yje0Var.getValue()).floatValue(), fArrA);
                h90 h90VarA = i90.a();
                h90VarA.k(new ld8(fArrA));
                zi6 zi6VarA = x7bVar.G1().a();
                try {
                    zi6VarA.s(ff3.b(0L, x7bVar.G1().d()), h90VarA);
                    x7bVar.c2();
                    return Unit.a;
                } finally {
                    zi6VarA.f();
                }
        }
    }
}
