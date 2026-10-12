package defpackage;

import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class az80 {
    public static final hz80<List<String>> a = new hz80<>("ContentDescription", true, b.a);
    public static final hz80<String> b = new hz80<>("StateDescription", 0);
    public static final hz80<tl30> c = new hz80<>("ProgressBarRangeInfo", 0);
    public static final hz80<String> d = new hz80<>("PaneTitle", true, i.a);
    public static final hz80<Unit> e = new hz80<>("SelectableGroup", 0);
    public static final hz80<jb8> f = new hz80<>("CollectionInfo", 0);
    public static final hz80<mb8> g = new hz80<>("CollectionItemInfo", 0);
    public static final hz80<Unit> h = new hz80<>("Heading", 0);
    public static final hz80<Unit> i = new hz80<>("Disabled", 0);
    public static final hz80<z2t> j = new hz80<>("LiveRegion", 0);
    public static final hz80<Boolean> k = new hz80<>("Focused", 0);
    public static final hz80<Boolean> l = new hz80<>("IsContainer", 0);
    public static final hz80<Boolean> m = new hz80<>("IsTraversalGroup");
    public static final hz80<Boolean> n = new hz80<>("IsSensitiveData");
    public static final hz80<Unit> o = new hz80<>("InvisibleToUser", e.a);
    public static final hz80<Unit> p = new hz80<>("HideFromAccessibility", d.a);
    public static final hz80<s8b> q = new hz80<>("ContentType", c.a);
    public static final hz80<w7b> r = new hz80<>("ContentDataType", a.a);
    public static final hz80<Float> s = new hz80<>("TraversalIndex", n.a);
    public static final hz80<dc80> t = new hz80<>("HorizontalScrollAxisRange", 0);
    public static final hz80<dc80> u = new hz80<>("VerticalScrollAxisRange", 0);
    public static final hz80<Unit> v = new hz80<>("IsPopup", true, g.a);
    public static final hz80<Unit> w = new hz80<>("IsDialog", true, f.a);
    public static final hz80<kh60> x = new hz80<>("Role", true, j.a);
    public static final hz80<String> y = new hz80<>("TestTag", false, l.a);
    public static final hz80<Unit> z = new hz80<>("LinkTestMarker", false, h.a);
    public static final hz80<List<wk0>> A = new hz80<>("Text", true, m.a);
    public static final hz80<wk0> B = new hz80<>("TextSubstitution");
    public static final hz80<Boolean> C = new hz80<>("IsShowingTextSubstitution");
    public static final hz80<wk0> D = new hz80<>("InputText", 0);
    public static final hz80<wk0> E = new hz80<>("EditableText", 0);
    public static final hz80<amg0> F = new hz80<>("TextSelectionRange", 0);
    public static final hz80<ymn> G = new hz80<>(ODYfaVyAOeei.AOkfGUkxzSU, 0);
    public static final hz80<Boolean> H = new hz80<>("Selected", 0);
    public static final hz80<pzg0> I = new hz80<>("ToggleableState", 0);
    public static final hz80<Unit> J = new hz80<>("Password", 0);
    public static final hz80<String> K = new hz80<>("Error", 0);
    public static final hz80<Function1<Object, Integer>> L = new hz80<>("IndexForKey");
    public static final hz80<Boolean> M = new hz80<>("IsEditable");
    public static final hz80<Integer> N = new hz80<>("MaxTextLength");
    public static final hz80<gk90> O = new hz80<>("Shape", false, k.a);

    public static final class a extends qur implements Function2<w7b, w7b, w7b> {
        public static final a a = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final w7b invoke(w7b w7bVar, w7b w7bVar2) {
            return w7bVar;
        }
    }

    public static final class b extends qur implements Function2<List<? extends String>, List<? extends String>, List<? extends String>> {
        public static final b a = new b(2);

        @Override // kotlin.jvm.functions.Function2
        public final List<? extends String> invoke(List<? extends String> list, List<? extends String> list2) {
            List<? extends String> list3 = list;
            List<? extends String> list4 = list2;
            if (list3 == null) {
                return list4;
            }
            ArrayList arrayList = new ArrayList(list3);
            arrayList.addAll(list4);
            return arrayList;
        }
    }

    public static final class c extends qur implements Function2<s8b, s8b, s8b> {
        public static final c a = new c(2);

        @Override // kotlin.jvm.functions.Function2
        public final s8b invoke(s8b s8bVar, s8b s8bVar2) {
            return s8bVar;
        }
    }

    public static final class d extends qur implements Function2<Unit, Unit, Unit> {
        public static final d a = new d(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    }

    public static final class e extends qur implements Function2<Unit, Unit, Unit> {
        public static final e a = new e(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    }

    public static final class f extends qur implements Function2<Unit, Unit, Unit> {
        public static final f a = new f(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
        }
    }

    public static final class g extends qur implements Function2<Unit, Unit, Unit> {
        public static final g a = new g(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
        }
    }

    public static final class h extends qur implements Function2<Unit, Unit, Unit> {
        public static final h a = new h(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    }

    public static final class i extends qur implements Function2<String, String, String> {
        public static final i a = new i(2);

        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
        }
    }

    public static final class j extends qur implements Function2<kh60, kh60, kh60> {
        public static final j a = new j(2);

        @Override // kotlin.jvm.functions.Function2
        public final kh60 invoke(kh60 kh60Var, kh60 kh60Var2) {
            kh60 kh60Var3 = kh60Var;
            int i = kh60Var2.a;
            return kh60Var3;
        }
    }

    public static final class k extends qur implements Function2<gk90, gk90, gk90> {
        public static final k a = new k(2);

        @Override // kotlin.jvm.functions.Function2
        public final gk90 invoke(gk90 gk90Var, gk90 gk90Var2) {
            return gk90Var;
        }
    }

    public static final class l extends qur implements Function2<String, String, String> {
        public static final l a = new l(2);

        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            return str;
        }
    }

    public static final class m extends qur implements Function2<List<? extends wk0>, List<? extends wk0>, List<? extends wk0>> {
        public static final m a = new m(2);

        @Override // kotlin.jvm.functions.Function2
        public final List<? extends wk0> invoke(List<? extends wk0> list, List<? extends wk0> list2) {
            List<? extends wk0> list3 = list;
            List<? extends wk0> list4 = list2;
            if (list3 == null) {
                return list4;
            }
            ArrayList arrayList = new ArrayList(list3);
            arrayList.addAll(list4);
            return arrayList;
        }
    }

    public static final class n extends qur implements Function2<Float, Float, Float> {
        public static final n a = new n(2);

        @Override // kotlin.jvm.functions.Function2
        public final Float invoke(Float f, Float f2) {
            Float f3 = f;
            f2.floatValue();
            return f3;
        }
    }
}
