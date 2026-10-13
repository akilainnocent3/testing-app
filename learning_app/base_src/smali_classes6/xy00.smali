.class public final synthetic Lxy00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldz00;

.field public final synthetic b:Lu28;


# direct methods
.method public synthetic constructor <init>(Ldz00;Lu28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy00;->a:Ldz00;

    iput-object p2, p0, Lxy00;->b:Lu28;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxy00;->b:Lu28;

    .line 2
    .line 3
    iget-object v0, v0, Lu28;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcz00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p0, p0, Lxy00;->a:Ldz00;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v2}, Lcz00;-><init>(Ldz00;Ljava/lang/String;Lhab;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
