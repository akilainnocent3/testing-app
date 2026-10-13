.class public final Lbyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk8$a;


# instance fields
.field public final synthetic a:Lrzk;

.field public final synthetic b:Lwso;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Lrzk;Lwso;Ljava/lang/Runnable;Landroidx/fragment/app/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyo;->a:Lrzk;

    .line 5
    .line 6
    iput-object p2, p0, Lbyo;->b:Lwso;

    .line 7
    .line 8
    iput-object p3, p0, Lbyo;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lbyo;->d:Landroidx/fragment/app/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/e;)Landroidx/appcompat/app/b;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    const v1, 0x7f15045a

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const v3, 0x7f1408a1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f1408a0

    .line 24
    .line 25
    .line 26
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 33
    .line 34
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const v3, 0x7f140539

    .line 37
    .line 38
    .line 39
    new-array v4, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Layo;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Layo;-><init>(Lbyo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const p0, 0x7f1404dd

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, p0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Lzxo;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lyxo;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lyxo;-><init>(Landroidx/appcompat/app/b;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
