.class public final Lqnv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final b(Ldbd0;Loyc0;)Ljbd0;
    .locals 7

    .line 1
    new-instance v0, Ljbd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ldbd0;->b:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ldbd0;->d:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-boolean v4, p0, Ldbd0;->e:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v4, v3

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v3, p0, Ldbd0;->f:I

    .line 24
    .line 25
    :cond_3
    if-eqz p0, :cond_5

    .line 26
    .line 27
    iget-object p0, p0, Ldbd0;->g:Ljava/util/List;

    .line 28
    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_4
    :goto_2
    move-object v5, v2

    .line 33
    move-object v2, v1

    .line 34
    move-object v1, v5

    .line 35
    move v5, v4

    .line 36
    move v4, v3

    .line 37
    move v3, v5

    .line 38
    move-object v5, p0

    .line 39
    move-object v6, p1

    .line 40
    goto :goto_4

    .line 41
    :cond_5
    :goto_3
    sget-object p0, Libg;->a:Libg;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_4
    invoke-direct/range {v0 .. v6}, Ljbd0;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Loyc0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
