package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.m;
import com.sportybet.android.gp.tz.R;
import defpackage.a60;
import defpackage.als;
import defpackage.b60;
import defpackage.cwa;
import defpackage.d60;
import defpackage.dqf;
import defpackage.e60;
import defpackage.ed0;
import defpackage.ei70;
import defpackage.ex8;
import defpackage.fol;
import defpackage.fpt;
import defpackage.fva;
import defpackage.fx8;
import defpackage.g60;
import defpackage.gol;
import defpackage.h60;
import defpackage.hg70;
import defpackage.ig70;
import defpackage.ii70;
import defpackage.j30;
import defpackage.jg70;
import defpackage.m6x;
import defpackage.nld;
import defpackage.pva;
import defpackage.qmn;
import defpackage.qq30;
import defpackage.qur;
import defpackage.s360;
import defpackage.sva;
import defpackage.vle0;
import defpackage.w1f;
import defpackage.w4g;
import defpackage.x50;
import defpackage.y1f;
import defpackage.yot;
import defpackage.z1f;
import defpackage.z50;
import defpackage.z8y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\" \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003¨\u0006\t²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/runtime/d;", "Lals;", "getLocalLifecycleOwner", "()Landroidx/compose/runtime/d;", "getLocalLifecycleOwner$annotations", "()V", "LocalLifecycleOwner", "Landroid/content/res/Configuration;", "configuration", "ui_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AndroidCompositionLocals_androidKt {
    public static final dqf a = new dqf(a.a);
    public static final vle0 b = new vle0(b.a);
    public static final cwa c = new cwa(e.a);
    public static final vle0 d = new vle0(c.a);
    public static final vle0 e = new vle0(d.a);
    public static final vle0 f = new vle0(f.a);

    public static final class a extends qur implements Function0<Configuration> {
        public static final a a = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final Configuration invoke() {
            AndroidCompositionLocals_androidKt.b("LocalConfiguration");
            throw null;
        }
    }

    public static final class b extends qur implements Function0<Context> {
        public static final b a = new b(0);

        @Override // kotlin.jvm.functions.Function0
        public final Context invoke() {
            AndroidCompositionLocals_androidKt.b("LocalContext");
            throw null;
        }
    }

    public static final class c extends qur implements Function0<qmn> {
        public static final c a = new c(0);

        @Override // kotlin.jvm.functions.Function0
        public final qmn invoke() {
            AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
            throw null;
        }
    }

    public static final class d extends qur implements Function0<s360> {
        public static final d a = new d(0);

        @Override // kotlin.jvm.functions.Function0
        public final s360 invoke() {
            AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
            throw null;
        }
    }

    public static final class e extends qur implements Function1<fva, Resources> {
        public static final e a = new e(1);

        @Override // kotlin.jvm.functions.Function1
        public final Resources invoke(fva fvaVar) {
            fva fvaVar2 = fvaVar;
            fvaVar2.a(AndroidCompositionLocals_androidKt.a);
            return ((Context) fvaVar2.a(AndroidCompositionLocals_androidKt.b)).getResources();
        }
    }

    public static final class f extends qur implements Function0<View> {
        public static final f a = new f(0);

        @Override // kotlin.jvm.functions.Function0
        public final View invoke() {
            AndroidCompositionLocals_androidKt.b("LocalView");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(AndroidComposeView androidComposeView, ex8 ex8Var, androidx.compose.runtime.a aVar, int i) {
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(-520299287);
        int i2 = (bVarI.A(androidComposeView) ? 4 : 2) | i | (bVarI.A(ex8Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Context context = androidComposeView.getContext();
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new Configuration(context.getResources().getConfiguration()));
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new x50(m6xVar);
                bVarI.r(objY2);
            }
            androidComposeView.setConfigurationChangeObserver((Function1) objY2);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new ed0(context);
                bVarI.r(objY3);
            }
            ed0 ed0Var = (ed0) objY3;
            AndroidComposeView.b viewTreeOwners = androidComposeView.getViewTreeOwners();
            if (viewTreeOwners == null) {
                j30.a("Called when the ViewTreeOwnersAvailability is not yet in Available state");
                return;
            }
            ii70 ii70Var = viewTreeOwners.b;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                Object parent = androidComposeView.getParent();
                parent.getClass();
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                LinkedHashMap linkedHashMap = null;
                String strValueOf = tag instanceof String ? (String) tag : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view.getId());
                }
                String str = hg70.class.getSimpleName() + ':' + strValueOf;
                ei70 savedStateRegistry = ii70Var.getSavedStateRegistry();
                Bundle bundleA = savedStateRegistry.a(str);
                if (bundleA != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : bundleA.keySet()) {
                        ArrayList parcelableArrayList = bundleA.getParcelableArrayList(str2);
                        parcelableArrayList.getClass();
                        linkedHashMap.put(str2, parcelableArrayList);
                    }
                }
                vle0 vle0Var = jg70.a;
                final ig70 ig70Var = new ig70(linkedHashMap, z1f.a);
                try {
                    savedStateRegistry.c(str, new ei70.b() { // from class: x1f
                        @Override // ei70.b
                        public final Bundle a() {
                            Map<String, List<Object>> mapD = ig70Var.d();
                            Bundle bundle = new Bundle();
                            for (Map.Entry<String, List<Object>> entry : mapD.entrySet()) {
                                String key = entry.getKey();
                                List<Object> value = entry.getValue();
                                bundle.putParcelableArrayList(key, value instanceof ArrayList ? (ArrayList) value : new ArrayList<>(value));
                            }
                            return bundle;
                        }
                    });
                    z = true;
                } catch (IllegalArgumentException unused) {
                    z = false;
                }
                w1f w1fVar = new w1f(ig70Var, new y1f(z, savedStateRegistry, str));
                bVarI.r(w1fVar);
                objY4 = w1fVar;
            }
            w1f w1fVar2 = (w1f) objY4;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(w1fVar2);
            Object objY5 = bVarI.y();
            if (zA || objY5 == c0041a) {
                objY5 = new z50(w1fVar2);
                bVarI.r(objY5);
            }
            w4g.c(unit, (Function1) objY5, bVarI);
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = fol.a(context) ? new nld(androidComposeView.getView()) : new z8y();
                bVarI.r(objY6);
            }
            gol golVar = (gol) objY6;
            Configuration configuration = (Configuration) m6xVar.getValue();
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new qmn();
                bVarI.r(objY7);
            }
            qmn qmnVar = (qmn) objY7;
            Object objY8 = bVarI.y();
            Object obj = objY8;
            if (objY8 == c0041a) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                bVarI.r(configuration2);
                obj = configuration2;
            }
            Configuration configuration3 = (Configuration) obj;
            Object objY9 = bVarI.y();
            if (objY9 == c0041a) {
                objY9 = new e60(configuration3, qmnVar);
                bVarI.r(objY9);
            }
            e60 e60Var = (e60) objY9;
            boolean zA2 = bVarI.A(context);
            Object objY10 = bVarI.y();
            if (zA2 || objY10 == c0041a) {
                objY10 = new d60(context, e60Var);
                bVarI.r(objY10);
            }
            w4g.c(qmnVar, (Function1) objY10, bVarI);
            Object objY11 = bVarI.y();
            if (objY11 == c0041a) {
                objY11 = new s360();
                bVarI.r(objY11);
            }
            s360 s360Var = (s360) objY11;
            Object objY12 = bVarI.y();
            if (objY12 == c0041a) {
                objY12 = new h60(s360Var);
                bVarI.r(objY12);
            }
            h60 h60Var = (h60) objY12;
            boolean zA3 = bVarI.A(context);
            Object objY13 = bVarI.y();
            if (zA3 || objY13 == c0041a) {
                objY13 = new g60(context, h60Var);
                bVarI.r(objY13);
            }
            w4g.c(s360Var, (Function1) objY13, bVarI);
            dqf dqfVar = sva.v;
            pva.b(new qq30[]{a.a((Configuration) m6xVar.getValue()), b.a(context), yot.a.a(viewTreeOwners.a), fpt.a.a(ii70Var), jg70.a.a(w1fVar2), f.a(androidComposeView.getView()), d.a(qmnVar), e.a(s360Var), dqfVar.a(Boolean.valueOf(((Boolean) bVarI.O(dqfVar)).booleanValue() | androidComposeView.getScrollCaptureInProgress$ui_release())), sva.l.a(golVar)}, fx8.b(1059770793, new a60(androidComposeView, ed0Var, ex8Var), bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new b60(androidComposeView, ex8Var, i);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final androidx.compose.runtime.d<als> getLocalLifecycleOwner() {
        return yot.a;
    }
}
