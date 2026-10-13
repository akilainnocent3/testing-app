.class public final Lvxo$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvxo;->l(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
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
    iput-object p1, p0, Lvxo$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvxo$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvxo$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvxo$c;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/e;)Landroidx/appcompat/app/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvxo$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lvxo$c;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 20
    .line 21
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v1, p0, Lvxo$c;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lvxo$c;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ldyo;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ldyo;-><init>(Landroidx/appcompat/app/b;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
