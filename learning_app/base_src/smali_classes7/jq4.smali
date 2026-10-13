.class public final synthetic Ljq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltq4;

.field public final synthetic b:Ljn4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltq4;Ljn4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq4;->a:Ltq4;

    iput-object p2, p0, Ljq4;->b:Ljn4;

    iput-object p3, p0, Ljq4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljq4;->a:Ltq4;

    .line 2
    .line 3
    iget-object v1, v0, Ltq4;->a:Lrt4;

    .line 4
    .line 5
    iget-object v0, p0, Ljq4;->b:Ljn4;

    .line 6
    .line 7
    iget-object v2, v0, Ljn4;->f:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, v0, Ljn4;->c:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v4, v0, Ljn4;->d:Ljava/lang/Double;

    .line 12
    .line 13
    iget v5, v0, Ljn4;->e:I

    .line 14
    .line 15
    iget-object v6, p0, Ljq4;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lrt4;->h(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Lcr4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
