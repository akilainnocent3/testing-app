package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vwv implements a7b {
    public final /* synthetic */ zwv.a a;
    public final /* synthetic */ f8t b;
    public final /* synthetic */ bwv c;
    public final /* synthetic */ IOException d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ vwv(zwv.a aVar, f8t f8tVar, bwv bwvVar, IOException iOException, boolean z) {
        this.a = aVar;
        this.b = f8tVar;
        this.c = bwvVar;
        this.d = iOException;
        this.e = z;
    }

    @Override // defpackage.a7b
    public final void accept(Object obj) {
        zwv zwvVar = (zwv) obj;
        zwv.a aVar = this.a;
        zwvVar.v(aVar.a, aVar.b, this.b, this.c, this.d, this.e);
    }
}
