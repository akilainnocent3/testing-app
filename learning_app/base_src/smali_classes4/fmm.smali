.class public final Lfmm;
.super Lqtu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmm$a;
    }
.end annotation


# instance fields
.field public final c:Lkmm;

.field public final d:Lgs5;


# direct methods
.method public constructor <init>(Lkmm;Lgs5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqtu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmm;->c:Lkmm;

    .line 5
    .line 6
    iput-object p2, p0, Lfmm;->d:Lgs5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X()Lgs5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfmm;->d:Lgs5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Lrtu;
    .locals 0

    .line 1
    iget-object p0, p0, Lfmm;->c:Lkmm;

    .line 2
    .line 3
    return-object p0
.end method
