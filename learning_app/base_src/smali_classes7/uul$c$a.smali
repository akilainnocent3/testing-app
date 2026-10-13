.class public final Luul$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luul$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luul$c;


# direct methods
.method public constructor <init>(Luul$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luul$c$a;->a:Luul$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Outcome;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Luul$c$a;->a:Luul$c;

    .line 2
    .line 3
    iget-object p0, p0, Luul$c;->M:Luul;

    .line 4
    .line 5
    iget-object v0, p0, Luul;->E:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-object p0, p0, Luul;->F:Ljava/math/BigDecimal;

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
    iget-object p0, p0, Luul$c$a;->a:Luul$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luul$c;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
