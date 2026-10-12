package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class xxt {
    public HashMap c;
    public HashMap d;
    public float e;
    public HashMap f;
    public ArrayList g;
    public ueb0<zgi> h;
    public qvt<i0s> i;
    public ArrayList j;
    public Rect k;
    public float l;
    public float m;
    public float n;
    public boolean o;
    public final av00 a = new av00();
    public final HashSet<String> b = new HashSet<>();
    public int p = 0;

    public final void a(String str) {
        vrt.b(str);
        this.b.add(str);
    }

    public final float b() {
        return (long) (((this.m - this.l) / this.n) * 1000.0f);
    }

    public final Map<String, mzt> c() {
        float fC = qti0.c();
        if (fC != this.e) {
            for (Map.Entry entry : this.d.entrySet()) {
                HashMap map = this.d;
                String str = (String) entry.getKey();
                mzt mztVar = (mzt) entry.getValue();
                float f = this.e / fC;
                int i = (int) (mztVar.a * f);
                int i2 = (int) (mztVar.b * f);
                mzt mztVar2 = new mzt(mztVar.c, i, i2, mztVar.d, mztVar.e);
                Bitmap bitmap = mztVar.f;
                if (bitmap != null) {
                    mztVar2.f = Bitmap.createScaledBitmap(bitmap, i, i2, true);
                }
                map.put(str, mztVar2);
            }
        }
        this.e = fC;
        return this.d;
    }

    public final u1v d(String str) {
        int size = this.g.size();
        for (int i = 0; i < size; i++) {
            u1v u1vVar = (u1v) this.g.get(i);
            String str2 = u1vVar.a;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                return u1vVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            sb.append(((i0s) obj).a("\t"));
        }
        return sb.toString();
    }
}
