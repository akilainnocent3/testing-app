.class public final synthetic Lz8k0;
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

    iput-wide p1, p0, Lz8k0;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lre60;

    .line 2
    .line 3
    iget-wide v0, p0, Lz8k0;->a:J

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lre60;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1, p0}, Lre60;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lre60;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p0}, Lre60;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
