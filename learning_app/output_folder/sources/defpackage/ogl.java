package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.EventData;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ogl implements t16 {
    public final Object a;
    public final Serializable b;

    /* JADX WARN: Type inference failed for: r1v1, types: [float[], java.io.Serializable] */
    public ogl(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.a = new int[size];
        this.b = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.a)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.b)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    @Override // defpackage.t16
    public void onFailure(f16 f16Var, Throwable th) {
        String str = (String) this.b;
        wcv wcvVar = (wcv) this.a;
        th.getClass();
        try {
            wcvVar.h(str, wcvVar.c(th));
        } finally {
            wcvVar.g(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.t16
    public void onResponse(f16 f16Var, q460 q460Var) {
        T t;
        String str = (String) this.b;
        wcv wcvVar = (wcv) this.a;
        try {
            if (!q460Var.a.getIsSuccessful() || (t = q460Var.b) == 0) {
                wcvVar.h(str, wcvVar.b(q460Var));
                return;
            }
            EventData eventData = (EventData) t;
            jbp jbpVar = wcvVar.b;
            jbp jbpVar2 = wcvVar.b;
            if (!Intrinsics.f(jbpVar.t, eventData.roundId)) {
                jbpVar2.d();
                jbpVar2.t = eventData.roundId;
            }
            wcvVar.k.put(str, eventData);
            wcvVar.j(eventData);
            wcvVar.h(str, new tyc(wcvVar.d(str)));
        } finally {
            wcvVar.g(str);
        }
    }

    public ogl(wcv wcvVar, String str) {
        this.a = wcvVar;
        this.b = str;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [float[], java.io.Serializable] */
    public ogl(int i, int i2) {
        this.a = new int[]{i, i2};
        this.b = new float[]{0.0f, 1.0f};
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [float[], java.io.Serializable] */
    public ogl(int i, int i2, int i3) {
        this.a = new int[]{i, i2, i3};
        this.b = new float[]{0.0f, 0.5f, 1.0f};
    }
}
