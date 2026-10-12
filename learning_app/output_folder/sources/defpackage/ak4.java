package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class ak4<DataType> implements j360<DataType, BitmapDrawable> {
    public final j360<DataType, Bitmap> a;
    public final Resources b;

    public ak4(Resources resources, j360<DataType, Bitmap> j360Var) {
        this.b = resources;
        this.a = j360Var;
    }

    @Override // defpackage.j360
    public final boolean a(DataType datatype, xjz xjzVar) {
        return this.a.a(datatype, xjzVar);
    }

    @Override // defpackage.j360
    public final d360<BitmapDrawable> b(DataType datatype, int i, int i2, xjz xjzVar) {
        d360<Bitmap> d360VarB = this.a.b(datatype, i, i2, xjzVar);
        if (d360VarB == null) {
            return null;
        }
        return new b3s(this.b, d360VarB);
    }
}
