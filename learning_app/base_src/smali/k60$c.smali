.class public final Lk60$c;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk60;->g(Luy80;Lvy80;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Luy80;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvy80;

.field public final synthetic b:Lk60;


# direct methods
.method public constructor <init>(Lvy80;Lk60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk60$c;->a:Lvy80;

    .line 2
    .line 3
    iput-object p2, p0, Lk60$c;->b:Lk60;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Luy80;

    .line 8
    .line 9
    iget-object v0, p0, Lk60$c;->a:Lvy80;

    .line 10
    .line 11
    iget-object v0, v0, Lvy80;->b:Lb5x;

    .line 12
    .line 13
    iget v1, p2, Luy80;->g:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lb5x;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lk60$c;->b:Lk60;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lk60;->i(ILuy80;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lk60;->i:Lxh5;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
