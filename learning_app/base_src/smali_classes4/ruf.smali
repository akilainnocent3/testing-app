.class public final synthetic Lruf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3z;


# instance fields
.field public final synthetic a:Lrpg0;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lrpg0;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruf;->a:Lrpg0;

    iput-boolean p2, p0, Lruf;->b:Z

    iput-object p3, p0, Lruf;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ladk0;)Ladk0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Ladk0;->a:Ladk0$l;

    .line 5
    .line 6
    const/16 v0, 0x207

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ladk0$l;->g(I)Lzxn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lzxn;->b:I

    .line 16
    .line 17
    iget v2, v0, Lzxn;->d:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ladk0$l;->g(I)Lzxn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lzxn;->d:I

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_0
    iget-object v3, p0, Lruf;->a:Lrpg0;

    .line 35
    .line 36
    iput v1, v3, Lrpg0;->d:I

    .line 37
    .line 38
    iput v2, v3, Lrpg0;->e:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lruf;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lruf;->c:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget v2, v0, Lzxn;->a:I

    .line 52
    .line 53
    iget v0, v0, Lzxn;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p2
.end method
