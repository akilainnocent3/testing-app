.class public Lxah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbst;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxah$a;
    }
.end annotation


# static fields
.field public static final a:Lxah$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxah$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxah;->a:Lxah$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Last;
    .locals 0

    .line 1
    sget-object p0, Lxah;->a:Lxah$a;

    .line 2
    .line 3
    return-object p0
.end method
