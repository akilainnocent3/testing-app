.class public final Lot8;
.super Lmt8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot8$a;
    }
.end annotation


# instance fields
.field public final a:[Lgu8;


# direct methods
.method public constructor <init>([Lgu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot8;->a:[Lgu8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lau8;)V
    .locals 1

    .line 1
    new-instance v0, Lot8$a;

    .line 2
    .line 3
    iget-object p0, p0, Lot8;->a:[Lgu8;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lot8$a;-><init>(Lau8;[Lgu8;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lot8$a;->d:Ld190;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lau8;->onSubscribe(Ll1f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lot8$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
