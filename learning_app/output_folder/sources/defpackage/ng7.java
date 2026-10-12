package defpackage;

import com.sportygames.commons.chat.views.ChatActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ng7 implements Function1 {
    public final /* synthetic */ ChatActivity a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        int i = ChatActivity.B0;
        str.getClass();
        long j = Long.parseLong(str);
        ChatActivity chatActivity = this.a;
        chatActivity.o0 = j;
        ((nsa0) chatActivity.p0).setValue(Boolean.TRUE);
        return Unit.a;
    }
}
