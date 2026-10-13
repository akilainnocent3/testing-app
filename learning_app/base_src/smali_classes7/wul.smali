.class public final synthetic Lwul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luul$e$a;


# direct methods
.method public synthetic constructor <init>(Luul$e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwul;->a:Luul$e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lwul;->a:Luul$e$a;

    .line 4
    .line 5
    iget-object p0, p0, Luul$e$a;->a:Luul$e;

    .line 6
    .line 7
    iget-object p0, p0, Luul$e;->e:Luul;

    .line 8
    .line 9
    iget-object v0, p0, Luul;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lehi0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luul;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, v0}, Lehi0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lte70;->i()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Luul;->z:Ltpm;

    .line 31
    .line 32
    iget-object p0, p0, Ltpm;->T0:Lsne0;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lsne0;->d(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
