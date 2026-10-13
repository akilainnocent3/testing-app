.class public final synthetic Li380;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp380;

.field public final synthetic b:Ldto$b;

.field public final synthetic c:Lj380$a;


# direct methods
.method public synthetic constructor <init>(Lp380;Ldto$b;Lj380$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li380;->a:Lp380;

    iput-object p2, p0, Li380;->b:Ldto$b;

    iput-object p3, p0, Li380;->c:Lj380$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li380;->c:Lj380$a;

    .line 2
    .line 3
    iget-object v1, p0, Li380;->a:Lp380;

    .line 4
    .line 5
    iget-object v1, v1, Lp380;->c:Lcto;

    .line 6
    .line 7
    iget-object p0, p0, Li380;->b:Ldto$b;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcto;->b(Ldto;Leto;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
