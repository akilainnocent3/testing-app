package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.spin2win.model.response.ChatRoomResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qlb0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qlb0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008b  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        ChatRoomResponse chatRoomResponse;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                unb0 unb0Var = (unb0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = unb0.a.a[loadingState.getStatus().ordinal()];
                String chatRoomId = null;
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    List<ChatRoomResponse> list = hTTPResponse != null ? (List) hTTPResponse.getData() : null;
                    unb0Var.Q = list;
                    if (list != null && !list.isEmpty()) {
                        List<ChatRoomResponse> list2 = unb0Var.Q;
                        if (list2 != null && (chatRoomResponse = list2.get(0)) != null) {
                            chatRoomId = chatRoomResponse.getChatRoomId();
                        }
                        z = (chatRoomId == null || chatRoomId.length() == 0) ? false : true;
                    }
                    unb0Var.F = z;
                    unb0Var.S0();
                    FragmentManager parentFragmentManager = unb0Var.getParentFragmentManager();
                    parentFragmentManager.getClass();
                    Fragment fragmentH = parentFragmentManager.H("Chat");
                    if (fragmentH != null) {
                        a aVar = new a(parentFragmentManager);
                        aVar.p(fragmentH);
                        aVar.d();
                    }
                } else {
                    if (i2 != 2 && i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    unb0Var.F = false;
                    unb0Var.S0();
                }
                return Unit.a;
            default:
                MatchResult matchResult = (MatchResult) obj;
                matchResult.getClass();
                return "<font color=\"" + ((String) obj2) + "\"><b>" + ((Object) matchResult.a().get(1)) + "</b></font>";
        }
    }
}
