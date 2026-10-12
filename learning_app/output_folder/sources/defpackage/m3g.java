package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lm3g;", "Lo7x;", "Lj3g;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class m3g extends o7x<j3g> {
    public int A;
    public int B;
    public final zpk e;
    public final uik f;
    public final uf70 i;
    public final xvc v;
    public final a5k0 w;
    public nie0 y;
    public int z;

    public m3g(zpk zpkVar, uik uikVar, uf70 uf70Var, xvc xvcVar, a5k0 a5k0Var) {
        super(j3g.b.a);
        this.e = zpkVar;
        this.f = uikVar;
        this.i = uf70Var;
        this.v = xvcVar;
        this.w = a5k0Var;
    }

    public final j3g.c H1() {
        Object value = this.a.getValue();
        if (value instanceof j3g.c) {
            return (j3g.c) value;
        }
        return null;
    }

    public final Pair<UiText, UiText> I1(String str, String str2) {
        Integer numValueOf;
        ewg0 aVar;
        int i = this.z;
        int i2 = this.A;
        this.v.getClass();
        ewg0 ewg0VarA = xvc.a(i, i2, str);
        ewg0.a aVar2 = ewg0VarA instanceof ewg0.a ? (ewg0.a) ewg0VarA : null;
        int i3 = this.z;
        try {
            numValueOf = Integer.valueOf(Integer.parseInt(str));
        } catch (NumberFormatException unused) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
        int i4 = this.B;
        this.w.getClass();
        str2.getClass();
        if (str2.length() == 0) {
            aVar = ewg0.b.a;
        } else {
            try {
                int i5 = Integer.parseInt(str2);
                if (i5 < i3) {
                    aVar = new ewg0.a(ddi0.c(R.string.page_limits__the_minimum_time_limit_that_can_be_set_must_be_vnum_minutes, Integer.valueOf(i3)));
                } else if (i5 < iIntValue) {
                    StringUiText stringUiText = ddi0.a;
                    aVar = new ewg0.a(new ResourceUiText(R.string.page_limits__the_amount_must_be_higher_than_the_daily_limit));
                } else {
                    aVar = i5 > i4 ? new ewg0.a(ddi0.c(R.string.page_limits__the_amount_must_be_higher_than_the_weekly_limit, Integer.valueOf(i4))) : ewg0.b.a;
                }
            } catch (NumberFormatException unused2) {
                StringUiText stringUiText2 = ddi0.a;
                aVar = new ewg0.a(new ResourceUiText(R.string.page_limits__invalid_value_error));
            }
        }
        ewg0.a aVar3 = aVar instanceof ewg0.a ? (ewg0.a) aVar : null;
        return new Pair<>(aVar2 != null ? aVar2.a : null, aVar3 != null ? aVar3.a : null);
    }
}
