package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.measurement.zzdd;
import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;

/* JADX INFO: loaded from: classes4.dex */
public final class t2m0 extends a5m0 {
    public final /* synthetic */ Context e;
    public final /* synthetic */ Bundle f;
    public final /* synthetic */ l6m0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t2m0(l6m0 l6m0Var, Context context, Bundle bundle) {
        super(l6m0Var, true);
        this.e = context;
        this.f = bundle;
        this.i = l6m0Var;
    }

    @Override // defpackage.a5m0
    public final void a() {
        Boolean boolValueOf;
        try {
            Context context = this.e;
            x530.h(context);
            String strA = dcm0.a(context);
            Resources resources = context.getResources();
            if (TextUtils.isEmpty(strA)) {
                strA = dcm0.a(context);
            }
            int identifier = resources.getIdentifier("google_analytics_force_disable_updates", "bool", strA);
            g0m0 g0m0VarAsInterface = null;
            if (identifier == 0) {
                boolValueOf = null;
            } else {
                try {
                    boolValueOf = Boolean.valueOf(resources.getBoolean(identifier));
                } catch (Resources.NotFoundException unused) {
                    boolValueOf = null;
                }
            }
            l6m0 l6m0Var = this.i;
            try {
                g0m0VarAsInterface = f0m0.asInterface(DynamiteModule.c(context, boolValueOf == null || !boolValueOf.booleanValue() ? DynamiteModule.c : DynamiteModule.b, ModuleDescriptor.MODULE_ID).b(UpqwCnkGc.sHsovRTsReDRP));
            } catch (DynamiteModule.a e) {
                l6m0Var.d(e, true, false);
            }
            l6m0Var.f = g0m0VarAsInterface;
            if (l6m0Var.f == null) {
                Log.w("FA", "Failed to connect to measurement client.");
                return;
            }
            int iA = DynamiteModule.a(context, ModuleDescriptor.MODULE_ID);
            int iD = DynamiteModule.d(context, ModuleDescriptor.MODULE_ID, false);
            zzdd zzddVar = new zzdd(133005L, Math.max(iA, iD), Boolean.TRUE.equals(boolValueOf) || iD < iA, this.f, dcm0.a(context));
            g0m0 g0m0Var = l6m0Var.f;
            x530.h(g0m0Var);
            g0m0Var.initialize(new lqy(context), zzddVar, this.a);
        } catch (Exception e2) {
            this.i.d(e2, true, false);
        }
    }
}
