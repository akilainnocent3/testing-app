package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.sportybet.android.gp.tz.R;
import defpackage.fyg0;
import defpackage.gyg0;
import defpackage.nr0;
import defpackage.qq0;
import defpackage.sog0;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatImageButton extends ImageButton {
    public final qq0 a;
    public final nr0 b;
    public boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        fyg0.a(context);
        this.c = false;
        sog0.a(this, getContext());
        qq0 qq0Var = new qq0(this);
        this.a = qq0Var;
        qq0Var.d(attributeSet, i);
        nr0 nr0Var = new nr0(this);
        this.b = nr0Var;
        nr0Var.b(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        qq0 qq0Var = this.a;
        if (qq0Var != null) {
            qq0Var.a();
        }
        nr0 nr0Var = this.b;
        if (nr0Var != null) {
            nr0Var.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        qq0 qq0Var = this.a;
        if (qq0Var != null) {
            return qq0Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        qq0 qq0Var = this.a;
        if (qq0Var != null) {
            return qq0Var.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        gyg0 gyg0Var;
        nr0 nr0Var = this.b;
        if (nr0Var == null || (gyg0Var = nr0Var.b) == null) {
            return null;
        }
        return gyg0Var.a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        gyg0 gyg0Var;
        nr0 nr0Var = this.b;
        if (nr0Var == null || (gyg0Var = nr0Var.b) == null) {
            return null;
        }
        return gyg0Var.b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(this.b.a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        qq0 qq0Var = this.a;
        if (qq0Var != null) {
            qq0Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        qq0 qq0Var = this.a;
        if (qq0Var != null) {
            qq0Var.f(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        nr0 nr0Var = this.b;
        if (nr0Var != null) {
            nr0Var.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        nr0 nr0Var = this.b;
        if (nr0Var != null && drawable != null && !this.c) {
            nr0Var.c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (nr0Var != null) {
            nr0Var.a();
            if (this.c) {
                return;
            }
            ImageView imageView = nr0Var.a;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(nr0Var.c);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.b.c(i);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        nr0 nr0Var = this.b;
        if (nr0Var != null) {
            nr0Var.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        qq0 qq0Var = this.a;
        if (qq0Var != null) {
            qq0Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        qq0 qq0Var = this.a;
        if (qq0Var != null) {
            qq0Var.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        nr0 nr0Var = this.b;
        if (nr0Var != null) {
            gyg0 gyg0Var = nr0Var.b;
            if (gyg0Var == null) {
                gyg0Var = new gyg0();
                nr0Var.b = gyg0Var;
            }
            gyg0Var.a = colorStateList;
            gyg0Var.d = true;
            nr0Var.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        nr0 nr0Var = this.b;
        if (nr0Var != null) {
            gyg0 gyg0Var = nr0Var.b;
            if (gyg0Var == null) {
                gyg0Var = new gyg0();
                nr0Var.b = gyg0Var;
            }
            gyg0Var.b = mode;
            gyg0Var.c = true;
            nr0Var.a();
        }
    }

    public AppCompatImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageButtonStyle);
    }

    public AppCompatImageButton(Context context) {
        this(context, null);
    }
}
