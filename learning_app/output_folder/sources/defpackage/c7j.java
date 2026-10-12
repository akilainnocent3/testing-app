package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class c7j {
    public static final b a = b.c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final a e;
        public static final a f;
        public static final a i;
        public static final a v;
        public static final a w;
        public static final /* synthetic */ a[] y;

        static {
            a aVar = new a("PENALTY_LOG", 0);
            a = aVar;
            a aVar2 = new a("PENALTY_DEATH", 1);
            b = aVar2;
            a aVar3 = new a("DETECT_FRAGMENT_REUSE", 2);
            c = aVar3;
            a aVar4 = new a("DETECT_FRAGMENT_TAG_USAGE", 3);
            d = aVar4;
            a aVar5 = new a("DETECT_WRONG_NESTED_HIERARCHY", 4);
            e = aVar5;
            a aVar6 = new a("DETECT_RETAIN_INSTANCE_USAGE", 5);
            f = aVar6;
            a aVar7 = new a("DETECT_SET_USER_VISIBLE_HINT", 6);
            i = aVar7;
            a aVar8 = new a("DETECT_TARGET_FRAGMENT_USAGE", 7);
            v = aVar8;
            a aVar9 = new a("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
            w = aVar9;
            y = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) y.clone();
        }
    }

    public static final class b {
        public static final b c;
        public final Set<a> a;
        public final LinkedHashMap b;

        static {
            pcg pcgVar = pcg.a;
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            c = new b(pcgVar, kbgVar);
        }

        public b(pcg pcgVar, kbg kbgVar) {
            pcgVar.getClass();
            this.a = pcgVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            pcg.a.getClass();
            hbg.a.getClass();
            this.b = linkedHashMap;
        }
    }

    public static b a(Fragment fragment) {
        while (fragment != null) {
            if (fragment.isAdded()) {
                fragment.getParentFragmentManager().getClass();
            }
            fragment = fragment.getParentFragment();
        }
        return a;
    }

    public static void b(b bVar, final xej0 xej0Var) {
        Fragment fragment = xej0Var.a;
        final String name = fragment.getClass().getName();
        Set<a> set = bVar.a;
        if (set.contains(a.a)) {
            Log.d("FragmentStrictMode", "Policy violation in ".concat(name), xej0Var);
        }
        if (set.contains(a.b)) {
            Runnable runnable = new Runnable() { // from class: b7j
                @Override // java.lang.Runnable
                public final void run() {
                    String strConcat = "Policy violation with PENALTY_DEATH in ".concat(name);
                    xej0 xej0Var2 = xej0Var;
                    Log.e("FragmentStrictMode", strConcat, xej0Var2);
                    throw xej0Var2;
                }
            };
            if (!fragment.isAdded()) {
                runnable.run();
                throw null;
            }
            Handler handler = fragment.getParentFragmentManager().x.c;
            if (Intrinsics.f(handler.getLooper(), Looper.myLooper())) {
                runnable.run();
                throw null;
            }
            handler.post(runnable);
        }
    }

    public static void c(xej0 xej0Var) {
        if (FragmentManager.R(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(xej0Var.a.getClass().getName()), xej0Var);
        }
    }

    public static final void d(Fragment fragment, String str) {
        fragment.getClass();
        str.getClass();
        m6j m6jVar = new m6j(fragment, "Attempting to reuse fragment " + fragment + " with previous ID " + str);
        c(m6jVar);
        b bVarA = a(fragment);
        if (bVarA.a.contains(a.c) && e(bVarA, fragment.getClass(), m6j.class)) {
            b(bVarA, m6jVar);
        }
    }

    public static boolean e(b bVar, Class cls, Class cls2) {
        Set set = (Set) bVar.b.get(cls.getName());
        if (set == null) {
            return true;
        }
        if (Intrinsics.f(cls2.getSuperclass(), xej0.class) || !CollectionsKt.O(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }
}
