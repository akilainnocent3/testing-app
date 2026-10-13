.class public final synthetic Lsgk0;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lcjj<",
        "Lthk0;",
        "Lthk0;",
        "Lhab<",
        "-",
        "Lwgk0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lsgk0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsgk0;

    .line 2
    .line 3
    const-string v4, "<init>(Lcom/sportybet/android/instantwin/presentation/doubleornothing/model/winningpopup/winningpopupdoubleornothing/WinningPopupDoubleOrNothingRequestStatus;Lcom/sportybet/android/instantwin/presentation/doubleornothing/model/winningpopup/winningpopupdoubleornothing/WinningPopupDoubleOrNothingRequestStatus;)V"

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lwgk0;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Luf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsgk0;->v:Lsgk0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lthk0;

    .line 2
    .line 3
    check-cast p2, Lthk0;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lwgk0;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lwgk0;-><init>(Lthk0;Lthk0;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
