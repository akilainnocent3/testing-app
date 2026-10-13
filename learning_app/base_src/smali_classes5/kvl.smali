.class public final Lkvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcj0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkvl$c;,
        Lkvl$d;
    }
.end annotation


# static fields
.field public static final d:Lkvl$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltcj0$c;

.field public final c:Lkvl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkvl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkvl;->d:Lkvl$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ltcj0$c;Lxuc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltcj0$c;",
            "Lxuc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvl;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lkvl;->b:Ltcj0$c;

    .line 7
    .line 8
    new-instance p1, Lkvl$b;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lkvl$b;-><init>(Lxuc;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkvl;->c:Lkvl$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lr4x;)Llcj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkvl;->c:Lkvl$b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkvl$b;->a(Ljava/lang/Class;Lr4x;)Llcj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lkvl;->b:Ltcj0$c;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ltcj0$c;->a(Ljava/lang/Class;Lr4x;)Llcj0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Llcj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llcj0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkvl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkvl;->b:Ltcj0$c;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ltcj0$c;->c(Ljava/lang/Class;)Llcj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 17
    .line 18
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
