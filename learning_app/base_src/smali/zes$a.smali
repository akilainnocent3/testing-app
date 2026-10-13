.class public final Lzes$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzes;->d(Landroidx/fragment/app/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzes;


# direct methods
.method public constructor <init>(Lzes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzes$a;->a:Lzes;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/e;)Landroidx/appcompat/app/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f1411ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->d(I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f14121d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->a(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lxes;

    .line 22
    .line 23
    iget-object p0, p0, Lzes$a;->a:Lzes;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lxes;-><init>(Lzes;)V

    .line 26
    .line 27
    .line 28
    const p0, 0x7f140478

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lyes;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f14043c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
