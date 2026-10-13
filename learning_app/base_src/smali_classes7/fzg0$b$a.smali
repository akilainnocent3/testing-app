.class public final Lfzg0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzg0$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfzg0$b;


# direct methods
.method public constructor <init>(Lfzg0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzg0$b$a;->a:Lfzg0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Outcome;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfzg0$b$a;->a:Lfzg0$b;

    .line 2
    .line 3
    iget-object p0, p0, Lfzg0$b;->O:Lfzg0;

    .line 4
    .line 5
    iget-object v0, p0, Lfzg0;->E:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-object p0, p0, Lfzg0;->F:Ljava/math/BigDecimal;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lnxg;->i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfzg0$b$a;->a:Lfzg0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfzg0$b;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
