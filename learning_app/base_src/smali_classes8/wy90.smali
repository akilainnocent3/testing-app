.class public final synthetic Lwy90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

.field public final synthetic b:Lcom/sportygames/sportyherocompose/components/RangeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;Lcom/sportygames/sportyherocompose/components/RangeComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy90;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    iput-object p2, p0, Lwy90;->b:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lwy90;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->o()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwy90;->b:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->o()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->w(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
