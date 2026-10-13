.class public final synthetic Lfz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Luz90;

.field public final synthetic b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;


# direct methods
.method public synthetic constructor <init>(Luz90;Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz90;->a:Luz90;

    iput-object p2, p0, Lfz90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Double;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    move-object v6, p3

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lfz90;->a:Luz90;

    .line 21
    .line 22
    iget-object v1, p0, Lfz90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Luz90;->s(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;ZLjava/lang/String;DLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
