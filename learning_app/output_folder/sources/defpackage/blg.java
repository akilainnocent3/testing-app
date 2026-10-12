package defpackage;

import android.content.SharedPreferences;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class blg implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ blg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0072  */
    /* JADX WARN: Code duplicated, block: B:38:0x0082  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ncb0 ncb0Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            default:
                cpc0 cpc0Var = (cpc0) obj;
                SharedPreferences sharedPreferences = cpc0Var.j0;
                Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("SPORTY_HERO_MUSIC", true)) : null;
                if (boolValueOf != null) {
                    Boolean bool = Boolean.TRUE;
                    if (boolValueOf.equals(bool) && !cpc0Var.V0 && !cpc0Var.Y0) {
                        ncb0Var = cpc0Var.D;
                        if (ncb0Var != null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        String string = cpc0Var.getString(R.string.revamp_bg_music);
                        string.getClass();
                        ncb0Var.I1(0L, string);
                    } else if (boolValueOf.equals(bool) && cpc0Var.V0) {
                        ncb0 ncb0Var2 = cpc0Var.D;
                        if (ncb0Var2 == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        String string2 = cpc0Var.getString(R.string.bg_music_christmas);
                        string2.getClass();
                        ncb0Var2.I1(0L, string2);
                    } else if (boolValueOf.equals(bool)) {
                        ncb0 ncb0Var3 = cpc0Var.D;
                        if (ncb0Var3 == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        String string3 = cpc0Var.getString(R.string.bg_music_valentine);
                        string3.getClass();
                        ncb0Var3.I1(0L, string3);
                    }
                } else {
                    ncb0Var = cpc0Var.D;
                    if (ncb0Var != null) {
                        Intrinsics.l("soundViewModel");
                        throw null;
                    }
                    String string4 = cpc0Var.getString(R.string.revamp_bg_music);
                    string4.getClass();
                    ncb0Var.I1(0L, string4);
                }
                return Unit.a;
        }
    }
}
