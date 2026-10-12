package defpackage;

import com.sporty.android.chat.data.SocketStatus;
import com.sporty.android.chat.data.SocketStatusTypeEnum;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wn7 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        xn7.e = false;
        xn7.g.j(new SocketStatus(SocketStatusTypeEnum.CONNECTED, null, 2, null));
    }
}
