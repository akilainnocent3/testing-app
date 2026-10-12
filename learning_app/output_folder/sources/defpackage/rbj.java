package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rbj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ rbj(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                tbj tbjVar = (tbj) fragment;
                urh urhVar = tbjVar.b;
                if (urhVar != null) {
                    urhVar.f.c.setAlpha(1.0f);
                }
                urh urhVar2 = tbjVar.b;
                if (urhVar2 != null) {
                    urhVar2.f.d.setVisibility(8);
                }
                urh urhVar3 = tbjVar.b;
                if (urhVar3 != null) {
                    urhVar3.f.f.setVisibility(8);
                }
                urh urhVar4 = tbjVar.b;
                if (urhVar4 != null) {
                    urhVar4.f.i.setVisibility(8);
                }
                urh urhVar5 = tbjVar.b;
                if (urhVar5 != null) {
                    urhVar5.f.e.setVisibility(0);
                }
                urh urhVar6 = tbjVar.b;
                if (urhVar6 != null) {
                    urhVar6.f.b.setVisibility(0);
                }
                break;
            default:
                ((nsa0) ((hi20) fragment).d1).setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }
}
