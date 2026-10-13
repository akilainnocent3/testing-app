.class public final synthetic Lbgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbrz;

.field public final synthetic b:Lvfg0$a;


# direct methods
.method public synthetic constructor <init>(Lbrz;Lvfg0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgg0;->a:Lbrz;

    iput-object p2, p0, Lbgg0;->b:Lvfg0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lplf;

    .line 2
    .line 3
    iget-object v0, p0, Lbgg0;->b:Lvfg0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvfg0$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lbgg0;->a:Lbrz;

    .line 10
    .line 11
    invoke-static {p1, p0, v0, v1}, Lcrz;->b(Lplf;Lbrz;J)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
