package defpackage;

import com.sportybet.android.firebase.MessageService;

/* JADX INFO: loaded from: classes5.dex */
public final class ruc implements b1w, yak {
    public final uuc a;

    public ruc(uuc uucVar) {
        this.a = uucVar;
    }

    @Override // defpackage.b1w
    public final void a(MessageService messageService) {
        uuc uucVar = this.a;
        messageService.e = uucVar.ga.get();
        messageService.f = uucVar.ha.get();
        messageService.i = uucVar.ia.get();
        messageService.v = (x3n) uucVar.f1.get();
        messageService.w = uucVar.G1.get();
        messageService.y = (xjg) uucVar.j1.get();
    }
}
