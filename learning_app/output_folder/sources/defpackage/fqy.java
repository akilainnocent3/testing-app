package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.spinmatch.model.response.ChatRoomResponse;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fqy implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fqy(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ChatRoomResponse chatRoomResponse;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                nx7 nx7Var = (nx7) obj;
                nx7Var.getClass();
                List<? extends Annotation> list = ((gqy) obj2).b;
                list.getClass();
                nx7Var.b = list;
                return Unit.a;
            default:
                kxb0 kxb0Var = (kxb0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = kxb0.a.a[loadingState.getStatus().ordinal()];
                String chatRoomId = null;
                boolean z = false;
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    List<ChatRoomResponse> list2 = hTTPResponse != null ? (List) hTTPResponse.getData() : null;
                    kxb0Var.W = list2;
                    if (list2 != null && !list2.isEmpty()) {
                        List<ChatRoomResponse> list3 = kxb0Var.W;
                        if (list3 != null && (chatRoomResponse = list3.get(0)) != null) {
                            chatRoomId = chatRoomResponse.getChatRoomId();
                        }
                        if (chatRoomId != null && chatRoomId.length() != 0) {
                            z = true;
                        }
                    }
                    kxb0Var.X = z;
                    kxb0Var.L0();
                    FragmentManager parentFragmentManager = kxb0Var.getParentFragmentManager();
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
                    kxb0Var.X = false;
                    kxb0Var.L0();
                }
                return Unit.a;
        }
    }
}
