package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class skw implements g2f0 {
    public final ea00 a = new ea00();

    @Override // defpackage.g2f0
    public final void a(byte[] bArr, int i, int i2, g2f0.b bVar, a7b<xcc> a7bVar) {
        pcc pccVarA;
        ea00 ea00Var = this.a;
        ea00Var.K(i2 + i, bArr);
        ea00Var.M(i);
        ArrayList arrayList = new ArrayList();
        while (ea00Var.a() > 0) {
            y530.b("Incomplete Mp4Webvtt Top Level box header found.", ea00Var.a() >= 8);
            int iM = ea00Var.m();
            if (ea00Var.m() == 1987343459) {
                int i3 = iM - 8;
                CharSequence charSequenceF = null;
                pcc.a aVarA = null;
                while (i3 > 0) {
                    y530.b("Incomplete vtt cue box header found.", i3 >= 8);
                    int iM2 = ea00Var.m();
                    int iM3 = ea00Var.m();
                    int i4 = iM2 - 8;
                    byte[] bArr2 = ea00Var.a;
                    int i5 = ea00Var.b;
                    String str = gti0.a;
                    String str2 = new String(bArr2, i5, i4, StandardCharsets.UTF_8);
                    ea00Var.N(i4);
                    i3 = (i3 - 8) - i4;
                    if (iM3 == 1937011815) {
                        s4k0.d dVar = new s4k0.d();
                        s4k0.e(str2, dVar);
                        aVarA = dVar.a();
                    } else if (iM3 == 1885436268) {
                        charSequenceF = s4k0.f(null, str2.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = "";
                }
                if (aVarA != null) {
                    aVarA.a = charSequenceF;
                    aVarA.b = null;
                    pccVarA = aVarA.a();
                } else {
                    Pattern pattern = s4k0.a;
                    s4k0.d dVar2 = new s4k0.d();
                    dVar2.c = charSequenceF;
                    pccVarA = dVar2.a().a();
                }
                arrayList.add(pccVarA);
            } else {
                ea00Var.N(iM - 8);
            }
        }
        a7bVar.accept(new xcc(-9223372036854775807L, -9223372036854775807L, arrayList));
    }
}
