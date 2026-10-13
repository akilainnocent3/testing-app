.class public final synthetic Lu570;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly570;


# direct methods
.method public synthetic constructor <init>(Ly570;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu570;->a:Ly570;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lu570;->a:Ly570;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly570;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly570;->b:Lhb90;

    .line 7
    .line 8
    iget-object p0, p0, Lhb90;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
