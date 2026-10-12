package com.caverock.androidsvg;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.drawable.PictureDrawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import defpackage.n340;
import defpackage.oh5;
import defpackage.pu50;
import defpackage.sd70;
import defpackage.ud70;
import defpackage.vd70;
import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class SVGImageView extends ImageView {
    public static final Method c;
    public sd70 a;
    public final pu50 b;

    public class a extends AsyncTask<Integer, Integer, sd70> {
        public final Context a;
        public final int b;

        public a(Context context, int i) {
            this.a = context;
            this.b = i;
        }

        @Override // android.os.AsyncTask
        public final sd70 doInBackground(Integer[] numArr) {
            int i = this.b;
            try {
                Resources resources = this.a.getResources();
                vd70 vd70Var = new vd70();
                InputStream inputStreamOpenRawResource = resources.openRawResource(i);
                try {
                    sd70 sd70VarF = vd70Var.f(inputStreamOpenRawResource);
                    try {
                        return sd70VarF;
                    } catch (IOException unused) {
                        return sd70VarF;
                    }
                } finally {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (IOException unused2) {
                    }
                }
            } catch (ud70 e) {
                Log.e("SVGImageView", String.format("Error loading resource 0x%x: %s", Integer.valueOf(i), e.getMessage()));
                return null;
            }
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(sd70 sd70Var) {
            SVGImageView sVGImageView = SVGImageView.this;
            sVGImageView.a = sd70Var;
            sVGImageView.a();
        }
    }

    public class b extends AsyncTask<InputStream, Integer, sd70> {
        public b() {
        }

        @Override // android.os.AsyncTask
        public final sd70 doInBackground(InputStream[] inputStreamArr) {
            sd70 sd70VarF;
            InputStream[] inputStreamArr2 = inputStreamArr;
            try {
                try {
                    sd70VarF = new vd70().f(inputStreamArr2[0]);
                    try {
                        inputStreamArr2[0].close();
                        return sd70VarF;
                    } catch (IOException unused) {
                        return sd70VarF;
                    }
                } catch (Throwable th) {
                    try {
                        inputStreamArr2[0].close();
                    } catch (IOException unused2) {
                    }
                    throw th;
                }
            } catch (ud70 e) {
                Log.e("SVGImageView", "Parse error loading URI: " + e.getMessage());
                try {
                    inputStreamArr2[0].close();
                } catch (IOException unused3) {
                }
                sd70VarF = null;
            }
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(sd70 sd70Var) {
            SVGImageView sVGImageView = SVGImageView.this;
            sVGImageView.a = sd70Var;
            sVGImageView.a();
        }
    }

    static {
        try {
            c = View.class.getMethod("setLayerType", Integer.TYPE, Paint.class);
        } catch (NoSuchMethodException unused) {
        }
    }

    public SVGImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = null;
        this.b = new pu50();
        b(attributeSet, 0);
    }

    private void setFromString(String str) {
        try {
            this.a = new vd70().f(new ByteArrayInputStream(str.getBytes()));
            a();
        } catch (ud70 unused) {
            Log.e("SVGImageView", "Could not find SVG at: " + str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005c  */
    /* JADX WARN: Code duplicated, block: B:22:0x007b  */
    /* JADX WARN: Code duplicated, block: B:24:0x007f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    public final void a() {
        sd70.o oVar;
        Picture pictureC;
        sd70.o oVar2;
        sd70.a aVar;
        sd70 sd70Var = this.a;
        if (sd70Var == null) {
            return;
        }
        sd70.e0 e0Var = sd70Var.a;
        sd70.a aVar2 = e0Var.o;
        pu50 pu50Var = this.b;
        if (pu50Var == null || (aVar = pu50Var.b) == null) {
            sd70.o oVar3 = e0Var.r;
            if (oVar3 != null) {
                sd70.c1 c1Var = oVar3.b;
                sd70.c1 c1Var2 = sd70.c1.e;
                if (c1Var != c1Var2 && (oVar2 = e0Var.s) != null && oVar2.b != c1Var2) {
                    pictureC = sd70Var.c((int) Math.ceil(oVar3.a()), (int) Math.ceil(sd70Var.a.s.a()), pu50Var);
                } else if (oVar3 != null || aVar2 == null) {
                    oVar = e0Var.s;
                    if (oVar != null || aVar2 == null) {
                        pictureC = sd70Var.c(512, 512, pu50Var);
                    } else {
                        float fA = oVar.a();
                        pictureC = sd70Var.c((int) Math.ceil((aVar2.c * fA) / aVar2.d), (int) Math.ceil(fA), pu50Var);
                    }
                } else {
                    float fA2 = oVar3.a();
                    pictureC = sd70Var.c((int) Math.ceil(fA2), (int) Math.ceil((aVar2.d * fA2) / aVar2.c), pu50Var);
                }
            } else if (oVar3 != null) {
                oVar = e0Var.s;
                if (oVar != null) {
                    pictureC = sd70Var.c(512, 512, pu50Var);
                } else {
                    pictureC = sd70Var.c(512, 512, pu50Var);
                }
            } else {
                oVar = e0Var.s;
                if (oVar != null) {
                    pictureC = sd70Var.c(512, 512, pu50Var);
                } else {
                    pictureC = sd70Var.c(512, 512, pu50Var);
                }
            }
        } else {
            pictureC = sd70Var.c((int) Math.ceil(aVar.a()), (int) Math.ceil(pu50Var.b.b()), pu50Var);
        }
        Method method = c;
        if (method != null) {
            try {
                method.invoke(this, Integer.valueOf(View.class.getField("LAYER_TYPE_SOFTWARE").getInt(new View(getContext()))), null);
            } catch (Exception e) {
                Log.w("SVGImageView", "Unexpected failure calling setLayerType", e);
            }
        }
        setImageDrawable(new PictureDrawable(pictureC));
    }

    public final void b(AttributeSet attributeSet, int i) {
        if (isInEditMode()) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, n340.a, i, 0);
        try {
            String string = typedArrayObtainStyledAttributes.getString(0);
            if (string != null) {
                this.b.a(string);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            if (resourceId != -1) {
                setImageResource(resourceId);
                return;
            }
            String string2 = typedArrayObtainStyledAttributes.getString(1);
            if (string2 != null) {
                if (d(Uri.parse(string2))) {
                    return;
                }
                if (c(string2)) {
                } else {
                    setFromString(string2);
                }
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final boolean c(String str) {
        try {
            new b().execute(getContext().getAssets().open(str));
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public final boolean d(Uri uri) {
        try {
            new b().execute(getContext().getContentResolver().openInputStream(uri));
            return true;
        } catch (FileNotFoundException unused) {
            return false;
        }
    }

    public void setCSS(String str) {
        this.b.a(str);
        a();
    }

    public void setImageAsset(String str) {
        if (c(str)) {
            return;
        }
        Log.e("SVGImageView", "File not found: " + str);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        new a(getContext(), i).execute(new Integer[0]);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        if (d(uri)) {
            return;
        }
        Log.e("SVGImageView", "File not found: " + uri);
    }

    public void setSVG(sd70 sd70Var, String str) {
        if (sd70Var == null) {
            oh5.a("Null value passed to setSVG()");
            return;
        }
        this.a = sd70Var;
        this.b.a(str);
        a();
    }

    public SVGImageView(Context context) {
        super(context);
        this.a = null;
        this.b = new pu50();
    }

    public void setSVG(sd70 sd70Var) {
        if (sd70Var != null) {
            this.a = sd70Var;
            a();
        } else {
            oh5.a("Null value passed to setSVG()");
        }
    }

    public SVGImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = null;
        this.b = new pu50();
        b(attributeSet, i);
    }
}
