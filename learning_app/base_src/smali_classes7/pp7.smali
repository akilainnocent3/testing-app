.class public final Lpp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3n;


# instance fields
.field public final a:La3n;


# direct methods
.method public constructor <init>(La3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpp7;->a:La3n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnv4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp7;->a:La3n;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La3n;->h(Ljab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
