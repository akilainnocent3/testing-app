.class public final synthetic Ltp;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lcjj<",
        "Lnio<",
        "Lar;",
        ">;",
        "Lwuh0;",
        "Lhab<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lnio<",
        "Lar;",
        ">;+",
        "Lwuh0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Ltp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ltp;

    .line 3
    .line 4
    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/progressindicator/GzF/CXgNur;->qre:Ljava/lang/String;

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    const-class v2, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v3, "<init>"

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Luf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    sput-object v0, Ltp;->v:Ltp;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnio;

    .line 2
    .line 3
    check-cast p2, Lwuh0;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
