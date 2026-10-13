.class public final synthetic Ly8k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly8k0;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lre60;

    .line 2
    .line 3
    new-instance p1, Lre60;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-wide v1, p0, Ly8k0;->a:J

    .line 7
    .line 8
    invoke-direct {p1, v1, v2, v0}, Lre60;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
