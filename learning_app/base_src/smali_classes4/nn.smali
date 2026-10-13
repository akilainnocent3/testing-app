.class public final Lnn;
.super Lqtu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn$a;
    }
.end annotation


# instance fields
.field public final c:Ltn;

.field public final d:Lgs5;


# direct methods
.method public constructor <init>(Ltn;Lgs5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqtu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn;->c:Ltn;

    .line 5
    .line 6
    iput-object p2, p0, Lnn;->d:Lgs5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X()Lgs5;
    .locals 0

    .line 1
    iget-object p0, p0, Lnn;->d:Lgs5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Lrtu;
    .locals 0

    .line 1
    iget-object p0, p0, Lnn;->c:Ltn;

    .line 2
    .line 3
    return-object p0
.end method
