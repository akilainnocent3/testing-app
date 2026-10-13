.class public abstract Lgyc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgyc$c;,
        Lgyc$d;,
        Lgyc$e;,
        Lgyc$f;,
        Lgyc$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgyc$f;

.field public final b:La7p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7p<",
            "Lgyc$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgyc$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyc;->a:Lgyc$f;

    .line 5
    .line 6
    new-instance p1, La7p;

    .line 7
    .line 8
    new-instance v0, Lgyc$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgyc$b;-><init>(Lgyc;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lgyc$a;->a:Lgyc$a;

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, La7p;-><init>(Lkotlin/jvm/functions/Function1;Lgyc$b;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgyc;->b:La7p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation
.end method

.method public abstract b(Lgyc$g;Lofs;)Ljava/lang/Object;
.end method
