.class public final Llnk$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnk$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le7x;

.field public final synthetic b:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "Lax00<",
            "Ljava/lang/String;",
            "+",
            "Le760<",
            "+",
            "Lonn<",
            "Lh7a0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le760<",
            "Lonn<",
            "Lh7a0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lnnk;


# direct methods
.method public constructor <init>(Le7x;Lpi30;Ljava/util/Map;Lnnk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7x;",
            "Lpi30<",
            "-",
            "Lax00<",
            "Ljava/lang/String;",
            "+",
            "Le760<",
            "+",
            "Lonn<",
            "Lh7a0;",
            ">;>;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le760<",
            "Lonn<",
            "Lh7a0;",
            ">;>;>;",
            "Lnnk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnk$b$a;->a:Le7x;

    .line 5
    .line 6
    iput-object p2, p0, Llnk$b$a;->b:Lpi30;

    .line 7
    .line 8
    iput-object p3, p0, Llnk$b$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Llnk$b$a;->d:Lnnk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Llnk$b$a;->d:Lnnk;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v0, p0, Llnk$b$a;->a:Le7x;

    .line 8
    .line 9
    iget-object v1, p0, Llnk$b$a;->b:Lpi30;

    .line 10
    .line 11
    iget-object v2, p0, Llnk$b$a;->c:Ljava/util/Map;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-static/range {v0 .. v6}, Llnk;->k(Le7x;Lpi30;Ljava/util/Map;Lnnk;Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
