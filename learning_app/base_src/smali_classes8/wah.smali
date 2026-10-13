.class public final Lwah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyrt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwah$a;
    }
.end annotation


# static fields
.field public static final a:Lwah;

.field public static final b:Lwah$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwah;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwah;->a:Lwah;

    .line 7
    .line 8
    new-instance v0, Lwah$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwah;->b:Lwah$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbrt;
    .locals 0

    .line 1
    sget-object p0, Lwah;->b:Lwah$a;

    .line 2
    .line 3
    return-object p0
.end method
