.class public final synthetic Llq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltq4;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltq4;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq4;->a:Ltq4;

    iput-object p2, p0, Llq4;->b:Ljava/lang/Integer;

    iput-object p3, p0, Llq4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llq4;->a:Ltq4;

    .line 2
    .line 3
    iget-object v1, v0, Ltq4;->a:Lrt4;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v2, p0, Llq4;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, p0, Llq4;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Lrt4;->h(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Lcr4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
