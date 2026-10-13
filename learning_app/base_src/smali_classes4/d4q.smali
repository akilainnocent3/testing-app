.class public final Ld4q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5g0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldfy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Le4q;


# direct methods
.method public constructor <init>(Ldfy;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Le4q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4q;->a:Ldfy;

    .line 5
    .line 6
    iput-object p2, p0, Ld4q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld4q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ld4q;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Ld4q;->e:Le4q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld4q;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ld4q;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ld4q;->e:Le4q;

    .line 6
    .line 7
    iget-object v2, p0, Ld4q;->a:Ldfy;

    .line 8
    .line 9
    iget-object p0, p0, Ld4q;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0, p1, v0}, Le4q;->i(Ldfy;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4q;->a:Ldfy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldfy;->e(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfy;

    .line 7
    .line 8
    invoke-direct {v1}, Lgfy;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v1, Lbfy;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, v1, Lbfy;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    iput-boolean v3, v1, Lbfy;->g:Z

    .line 25
    .line 26
    iget-object p1, p0, Ld4q;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v1, Lgfy;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p1, p0, Ld4q;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lgfy;->c:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-boolean v3, v1, Lgfy;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ldfy;->f(Lgfy;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ld4q;->e:Le4q;

    .line 48
    .line 49
    iget v1, p1, Le4q;->a:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p1, Le4q;->a:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ldfy;->a()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Ld4q;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p0, v1, p1}, Lf52;->h(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
