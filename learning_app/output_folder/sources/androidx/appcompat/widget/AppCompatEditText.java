package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import com.sportybet.android.gp.tz.R;
import defpackage.d8b;
import defpackage.f5z;
import defpackage.fyg0;
import defpackage.kr0;
import defpackage.mr0;
import defpackage.pr0;
import defpackage.qq0;
import defpackage.saj0;
import defpackage.sog0;
import defpackage.sr0;
import defpackage.tr0;
import defpackage.v4g;
import defpackage.vwn;
import defpackage.wwn;
import defpackage.xmg0;
import defpackage.xwn;
import defpackage.zmg0;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatEditText extends EditText implements f5z {
    public final qq0 a;
    public final tr0 b;
    public final sr0 c;
    public final zmg0 d;
    public final kr0 e;
    public a f;

    public class a {
        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        fyg0.a(context);
        sog0.a(this, getContext());
        qq0 qq0Var = new qq0(this);
        this.a = qq0Var;
        qq0Var.d(attributeSet, i);
        tr0 tr0Var = new tr0(this);
        this.b = tr0Var;
        tr0Var.f(attributeSet, i);
        tr0Var.b();
        sr0 sr0Var = new sr0();
        sr0Var.a = this;
        this.c = sr0Var;
        this.d = new zmg0();
        kr0 kr0Var = new kr0(this);
        this.e = kr0Var;
        kr0Var.b(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = kr0Var.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    private a getSuperCaller() {
        a aVar = this.f;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a();
        this.f = aVar2;
        return aVar2;
    }

    @Override // defpackage.f5z
    public final d8b a(d8b d8bVar) {
        return this.d.a(this, d8bVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        qq0 qq0Var = this.a;
        if (qq0Var != null) {
            qq0Var.a();
        }
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            tr0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return xmg0.e(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.e();
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        sr0 sr0Var;
        if (Build.VERSION.SDK_INT >= 28 || (sr0Var = this.c) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = sr0Var.b;
        return textClassifier == null ? sr0.a.a(sr0Var.a) : textClassifier;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrH;
        InputConnection xwnVar;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 && inputConnectionOnCreateInputConnection != null) {
            v4g.c(editorInfo, getText());
        }
        mr0.g(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionOnCreateInputConnection != null && i <= 30 && (strArrH = saj0.h(this)) != null) {
            v4g.b(editorInfo, strArrH);
            vwn vwnVar = new vwn(this);
            if (i >= 25) {
                xwnVar = new wwn(inputConnectionOnCreateInputConnection, vwnVar);
            } else if (v4g.a(editorInfo).length != 0) {
                xwnVar = new xwn(inputConnectionOnCreateInputConnection, vwnVar);
            }
            inputConnectionOnCreateInputConnection = xwnVar;
        }
        return this.e.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean zA = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && saj0.h(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = pr0.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        d8b.c cVar;
        d8b.b bVar;
        int i2;
        d8b.a aVar;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 31 || saj0.h(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i3 >= 31) {
                aVar = new d8b.a(primaryClip, 1);
            } else {
                cVar = new d8b.c();
                cVar.a = primaryClip;
                cVar.b = 1;
            }
            if (i == 16908322) {
                bVar = cVar;
                bVar = aVar;
                i2 = 0;
            } else {
                bVar = cVar;
                bVar = aVar;
                i2 = 1;
            }
            bVar.b(i2);
            saj0.l(this, bVar.build());
        }
        return true;
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

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            tr0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            tr0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(xmg0.f(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.e.d(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.e.a(keyListener));
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

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        tr0 tr0Var = this.b;
        tr0Var.k(colorStateList);
        tr0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        tr0 tr0Var = this.b;
        tr0Var.l(mode);
        tr0Var.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            tr0Var.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        sr0 sr0Var;
        if (Build.VERSION.SDK_INT >= 28 || (sr0Var = this.c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            sr0Var.b = textClassifier;
        }
    }

    public AppCompatEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }

    public AppCompatEditText(Context context) {
        this(context, null);
    }
}
