.class public final synthetic Lv6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo6s;

.field public final synthetic b:Ly6s;


# direct methods
.method public synthetic constructor <init>(Lo6s;Ly6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6s;->a:Lo6s;

    iput-object p2, p0, Lv6s;->b:Ly6s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf0f0;

    .line 2
    .line 3
    check-cast p2, Lv5b;

    .line 4
    .line 5
    new-instance v0, Lz6s;

    .line 6
    .line 7
    iget-object v1, p0, Lv6s;->a:Lo6s;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lz6s;-><init>(Lo6s;Lf0f0;)V

    .line 10
    .line 11
    .line 12
    iget-wide p1, p2, Lv5b;->a:J

    .line 13
    .line 14
    iget-object p0, p0, Lv6s;->b:Ly6s;

    .line 15
    .line 16
    invoke-interface {p0, v0, p1, p2}, Ly6s;->a(Lz6s;J)Liuv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
