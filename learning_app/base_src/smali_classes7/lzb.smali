.class public final synthetic Llzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb;


# instance fields
.field public final synthetic a:Lwzb;

.field public final synthetic b:Lhzb;


# direct methods
.method public synthetic constructor <init>(Lwzb;Lhzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzb;->a:Lwzb;

    iput-object p2, p0, Llzb;->b:Lhzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llzb;->a:Lwzb;

    .line 2
    .line 3
    iget-object v0, v0, Lwzb;->b:Ltp90;

    .line 4
    .line 5
    new-instance v1, Lgzb;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    iget-object p0, p0, Llzb;->b:Lhzb;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v3}, Lgzb;-><init>(Lhzb;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
