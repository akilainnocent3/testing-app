.class public final Ldxn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldje;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lz2s;

.field public final c:Lebb0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxn;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Loas;->c:Loas;

    .line 7
    .line 8
    new-instance v1, Ldxn$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ldxn$a;-><init>(Ldxn;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldxn;->b:Lz2s;

    .line 18
    .line 19
    new-instance v0, Lebb0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lebb0;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldxn;->c:Lebb0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldxn;->b:Lz2s;

    .line 2
    .line 3
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    iget-object v2, p0, Ldxn;->a:Landroid/view/View;

    .line 11
    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
