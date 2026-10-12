package defpackage;

import com.sportygames.spin2win.model.NXr.xzkwH;

/* JADX INFO: loaded from: classes6.dex */
public enum fkk0 implements k3n<fkk0> {
    CONTROL("0"),
    /* JADX INFO: Fake field, exist only in values array */
    W_TICKET_DETAIL_W_TUTORIAL("1"),
    /* JADX INFO: Fake field, exist only in values array */
    W_TICKET_DETAIL_WO_TUTORIAL(xzkwH.TOHGgORYOOpY),
    /* JADX INFO: Fake field, exist only in values array */
    WO_TICKET_DETAIL_W_TUTORIAL("3"),
    /* JADX INFO: Fake field, exist only in values array */
    WO_TICKET_DETAIL_WO_TUTORIAL("4");

    public final String a;

    fkk0(String str) {
        this.a = str;
    }

    @Override // defpackage.k3n
    public final Enum getDefault() {
        return CONTROL;
    }

    @Override // defpackage.k3n
    public final String getValue() {
        return this.a;
    }
}
