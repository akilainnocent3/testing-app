.class public Lcal0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcal0$a;,
        Lcal0$b;,
        Lcal0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc5l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc5l0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcal0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcal0;->b:Lc5l0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lc5l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcal0;->b:Lc5l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcal0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
